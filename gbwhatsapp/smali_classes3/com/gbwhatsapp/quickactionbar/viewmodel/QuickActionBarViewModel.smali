.class public final Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/177;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/04H;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/02l;

.field public final A07:LX/02l;

.field public final A08:LX/04E;


# direct methods
.method public constructor <init>(LX/177;LX/006;LX/006;LX/006;LX/006;LX/02l;LX/02l;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p6, p7, p2, p3}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A00:LX/177;

    iput-object p6, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A07:LX/02l;

    iput-object p7, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A06:LX/02l;

    iput-object p2, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A01:LX/006;

    iput-object p3, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A05:LX/006;

    iput-object p4, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A04:LX/006;

    iput-object p5, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A02:LX/006;

    const/4 v2, 0x0

    invoke-static {}, LX/1kp;->A0n()LX/0nv;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A03:LX/04H;

    new-instance v0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;-><init>(LX/0A7;)V

    new-instance v2, LX/0jh;

    invoke-direct {v2, v0, v1}, LX/0jh;-><init>(LX/03j;LX/04E;)V

    invoke-static {p6}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v1

    sget-object v0, LX/0WU;->A01:LX/0rt;

    invoke-static {v1, v2, v0, v3}, LX/0Y9;->A00(LX/03o;LX/04D;LX/0rt;I)LX/0jZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A08:LX/04E;

    return-void
.end method
