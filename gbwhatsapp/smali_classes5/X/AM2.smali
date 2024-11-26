.class public final LX/AM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/0se;
.implements LX/BJ7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B0X(LX/9eq;LX/3Sq;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "buildProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic BkR(LX/9fH;)LX/3Sq;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "parseProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
