.class public final Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HmacKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HmacKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->access$000()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HmacKeyFormat$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeySize()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->access$600(Lcom/google/crypto/tink/proto/HmacKeyFormat;)V

    return-object p0
.end method

.method public clearParams()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->copyOnWrite()V

    .line 241
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->access$400(Lcom/google/crypto/tink/proto/HmacKeyFormat;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HmacParams;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->hasParams()Z

    move-result v0

    return v0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->access$300(Lcom/google/crypto/tink/proto/HmacKeyFormat;Lcom/google/crypto/tink/proto/HmacParams;)V

    return-object p0
.end method

.method public setKeySize(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->access$500(Lcom/google/crypto/tink/proto/HmacKeyFormat;I)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/HmacParams$Builder;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->access$200(Lcom/google/crypto/tink/proto/HmacKeyFormat;Lcom/google/crypto/tink/proto/HmacParams$Builder;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->copyOnWrite()V

    .line 217
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->access$100(Lcom/google/crypto/tink/proto/HmacKeyFormat;Lcom/google/crypto/tink/proto/HmacParams;)V

    return-object p0
.end method