.class public final LX/AvG;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $splitRule:LX/82A;


# direct methods
.method public constructor <init>(LX/82A;)V
    .locals 1

    iput-object p1, p0, LX/AvG;->$splitRule:LX/82A;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/WindowMetrics;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AvG;->$splitRule:LX/82A;

    invoke-virtual {v0, p1}, LX/82A;->A00(Landroid/view/WindowMetrics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
