.class public final LX/3Dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dk;->A01:LX/0z0;

    iput-object p1, p0, LX/3Dk;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/3Dk;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v3

    const/16 v0, 0x71f

    iget-object v2, p0, LX/3Dk;->A01:LX/0z0;

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0xde8

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
