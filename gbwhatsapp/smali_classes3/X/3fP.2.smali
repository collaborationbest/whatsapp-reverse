.class public final synthetic LX/3fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/164;

.field public final synthetic A02:LX/3OU;


# direct methods
.method public synthetic constructor <init>(LX/164;LX/3OU;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fP;->A02:LX/3OU;

    iput-object p1, p0, LX/3fP;->A01:LX/164;

    iput p3, p0, LX/3fP;->A00:I

    return-void
.end method


# virtual methods
.method public final BjH(LX/14p;)V
    .locals 7

    iget-object v6, p0, LX/3fP;->A02:LX/3OU;

    iget-object v5, p0, LX/3fP;->A01:LX/164;

    iget v4, p0, LX/3fP;->A00:I

    iget-object v1, v6, LX/3OU;->A06:LX/0z0;

    const/16 v0, 0x182a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121dc7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v6, LX/3OU;->A00:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/18I;->A09(LX/161;)V

    const/16 v1, 0x18

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, v6}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    invoke-static {v5}, LX/1kq;->A0m(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_2
    const v3, 0x7f121d95

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/3OU;->A03:LX/17Z;

    invoke-static {v0, p1, v2, v1}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
