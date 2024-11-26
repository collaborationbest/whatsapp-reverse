.class public final LX/69C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0zP;

.field public final A04:LX/0z0;

.field public final A05:LX/1II;

.field public final A06:LX/1E9;

.field public final A07:LX/0xV;

.field public final A08:LX/66H;

.field public final A09:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;LX/0zP;LX/0z0;LX/1II;LX/1E9;LX/0xV;LX/66H;)V
    .locals 1

    invoke-static {p5, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/69C;->A06:LX/1E9;

    iput-object p3, p0, LX/69C;->A04:LX/0z0;

    iput-object p1, p0, LX/69C;->A09:LX/18I;

    iput-object p4, p0, LX/69C;->A05:LX/1II;

    iput-object p6, p0, LX/69C;->A07:LX/0xV;

    iput-object p2, p0, LX/69C;->A03:LX/0zP;

    iput-object p7, p0, LX/69C;->A08:LX/66H;

    return-void
.end method


# virtual methods
.method public final A00(LX/6YI;LX/6Yc;Ljava/util/List;Ljava/util/Set;I)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    move-object v4, p2

    move-object v5, p4

    invoke-static {p4, v10, p2}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, p0

    iget-boolean v0, p0, LX/69C;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/69C;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/69C;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-wide/16 v0, 0x3e8

    :goto_0
    iput-boolean v2, p0, LX/69C;->A02:Z

    iget-object v2, p0, LX/69C;->A09:LX/18I;

    new-instance v3, LX/7A0;

    move-object v8, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v10}, LX/7A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method
