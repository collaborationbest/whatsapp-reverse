.class public final LX/3fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Op;

.field public final A02:LX/3Os;

.field public final A03:LX/14v;

.field public final A04:LX/2be;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Op;LX/3Os;LX/14v;LX/2be;)V
    .locals 0

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3fW;->A02:LX/3Os;

    iput-object p2, p0, LX/3fW;->A01:LX/3Op;

    iput-object p1, p0, LX/3fW;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3fW;->A04:LX/2be;

    iput-object p4, p0, LX/3fW;->A03:LX/14v;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 10

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/3fW;->A02:LX/3Os;

    iget-object v4, p0, LX/3fW;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/3fW;->A03:LX/14v;

    invoke-virtual {v0, v4, v5}, LX/3Os;->A01(Landroid/content/Context;LX/14v;)LX/2nn;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    iget-object v3, p0, LX/3fW;->A01:LX/3Op;

    iget-object v7, p0, LX/3fW;->A04:LX/2be;

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v3 .. v9}, LX/3Op;->A01(Landroid/content/Context;LX/14v;LX/14v;LX/2be;IZ)LX/2np;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
