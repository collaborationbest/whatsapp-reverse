.class public LX/7sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6Bo;LX/50V;LX/6qA;LX/6sf;I)V
    .locals 0

    iput p5, p0, LX/7sE;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7sE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7sE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7sE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7sE;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/7sE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6qA;

    iget-object v4, p0, LX/7sE;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7sE;->A03:Ljava/lang/Object;

    check-cast v3, LX/50V;

    invoke-static {v0}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
