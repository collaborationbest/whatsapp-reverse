.class public final Lcom/gbwhatsapp/home/HomeViewModel;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00s;

.field public final A02:LX/00t;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/home/HomeViewModel;->A00:LX/00t;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/home/HomeViewModel;->A02:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/home/HomeViewModel;->A01:LX/00s;

    return-void
.end method
