.class public final LX/1LG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1LK;

.field public final A02:LX/1LF;

.field public final A03:LX/1L6;

.field public final A04:LX/1FB;

.field public final A05:LX/1LI;

.field public final A06:LX/0z0;

.field public final A07:LX/1Bb;

.field public final A08:LX/0xJ;

.field public final A09:LX/1LH;

.field public final A0A:LX/1FN;


# direct methods
.method public constructor <init>(LX/18I;LX/1LK;LX/1LF;LX/1L6;LX/1FB;LX/1LI;LX/0z0;LX/1Bb;LX/0xJ;LX/1LH;LX/1FN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LG;->A00:LX/18I;

    iput-object p7, p0, LX/1LG;->A06:LX/0z0;

    iput-object p8, p0, LX/1LG;->A07:LX/1Bb;

    iput-object p9, p0, LX/1LG;->A08:LX/0xJ;

    iput-object p10, p0, LX/1LG;->A09:LX/1LH;

    iput-object p5, p0, LX/1LG;->A04:LX/1FB;

    iput-object p6, p0, LX/1LG;->A05:LX/1LI;

    iput-object p11, p0, LX/1LG;->A0A:LX/1FN;

    iput-object p2, p0, LX/1LG;->A01:LX/1LK;

    iput-object p3, p0, LX/1LG;->A02:LX/1LF;

    iput-object p4, p0, LX/1LG;->A03:LX/1L6;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-virtual {v0, p1}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, p0

    iget-object v0, p0, LX/1LG;->A02:LX/1LF;

    const-string v1, "origination_flag"

    iget-object v0, v0, LX/1LF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    iget-object v2, p0, LX/1LG;->A06:LX/0z0;

    const/16 v1, 0x197f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/2rM;->A01:LX/2rM;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1LG;->A08:LX/0xJ;

    const/4 v9, 0x2

    :goto_1
    new-instance v2, LX/1jS;

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, LX/1jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p4}, LX/969;->A00(I)LX/969;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/1LG;->A08:LX/0xJ;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method
