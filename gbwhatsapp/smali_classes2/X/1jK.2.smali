.class public LX/1jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/1jK;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jK;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/1jK;->A04:Z

    iput-object p4, p0, LX/1jK;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1jK;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/1jK;->A05:I

    iget-object v4, p0, LX/1jK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/18n;

    iget-object v3, p0, LX/1jK;->A01:Ljava/lang/Object;

    check-cast v3, LX/14s;

    iget-boolean v2, p0, LX/1jK;->A04:Z

    iget-object v1, p0, LX/1jK;->A02:Ljava/lang/Object;

    check-cast v1, LX/00d;

    iget-object v0, p0, LX/1jK;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v0, v1, v2}, LX/18n;->A01(LX/18n;LX/14s;Ljava/lang/String;LX/00d;Z)V

    return-void

    :cond_0
    check-cast v4, LX/1Dt;

    iget-object v1, p0, LX/1jK;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v3, p0, LX/1jK;->A04:Z

    iget-object v2, p0, LX/1jK;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/1jK;->A02:Ljava/lang/Object;

    check-cast v5, LX/7lG;

    :try_start_0
    iget-object v0, v4, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v0, v1}, LX/1Dr;->A02([B)V

    iget-object v1, v4, LX/1Dt;->A03:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1z(Z)V

    invoke-virtual {v1, v3}, LX/0vo;->A20(Z)V

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, LX/1Dt;->A03(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5}, LX/7lG;->onSuccess()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, -0x1

    const-string v6, "Failed to store root key"

    const/4 v10, -0x1

    invoke-interface/range {v5 .. v10}, LX/7lG;->BVp(Ljava/lang/String;IIII)V

    return-void
.end method
