.class public final synthetic LX/6z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j3;


# instance fields
.field public final synthetic A00:LX/60e;


# direct methods
.method public synthetic constructor <init>(LX/60e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6z7;->A00:LX/60e;

    return-void
.end method


# virtual methods
.method public final BcQ(LX/3Sq;)Z
    .locals 3

    instance-of v0, p1, LX/2cL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/8i1;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14r;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
