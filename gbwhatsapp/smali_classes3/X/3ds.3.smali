.class public final LX/3ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UT;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4UT;

.field public final synthetic A02:LX/1RZ;

.field public final synthetic A03:LX/14p;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4UT;LX/1RZ;LX/14p;Z)V
    .locals 0

    iput-boolean p5, p0, LX/3ds;->A04:Z

    iput-object p3, p0, LX/3ds;->A02:LX/1RZ;

    iput-object p1, p0, LX/3ds;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/3ds;->A03:LX/14p;

    iput-object p2, p0, LX/3ds;->A01:LX/4UT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeO(Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/3ds;->A04:Z

    const v7, 0x7f122417

    if-eqz v0, :cond_0

    const v7, 0x7f12033e

    :cond_0
    iget-object v0, p0, LX/3ds;->A02:LX/1RZ;

    iget-object v6, v0, LX/1RZ;->A02:LX/18I;

    iget-object v5, p0, LX/3ds;->A00:Landroid/app/Activity;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v0, LX/1RZ;->A08:LX/17Z;

    iget-object v0, p0, LX/3ds;->A03:LX/14p;

    invoke-static {v1, v0, v3, v2}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :cond_1
    iget-object v0, p0, LX/3ds;->A01:LX/4UT;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/4UT;->BeO(Z)V

    :cond_2
    return-void
.end method
