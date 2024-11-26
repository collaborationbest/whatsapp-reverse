.class public LX/BLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3Sq;LX/8uP;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/BLs;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BLs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BLs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BLs;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSu(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/BLs;->A03:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BLs;->A00:Ljava/lang/Object;

    check-cast v2, LX/8uP;

    iget-object v1, p0, LX/BLs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, p0, LX/BLs;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v2, LX/8uP;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, LX/8uP;->A03(LX/3Sq;LX/8uP;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BLs;->A00:Ljava/lang/Object;

    check-cast v4, LX/8uP;

    iget-object v3, p0, LX/BLs;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, p0, LX/BLs;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p1, LX/9Pt;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/9Pt;->A00:LX/14p;

    iget-object v0, p1, LX/9Pt;->A01:LX/14p;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/8uP;->A08(LX/14p;LX/14p;LX/3Sq;Ljava/util/List;)V

    return-void
.end method
