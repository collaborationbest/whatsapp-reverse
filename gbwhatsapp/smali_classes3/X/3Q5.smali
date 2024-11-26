.class public LX/3Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Hg;

.field public final A01:LX/67S;

.field public final A02:LX/0yo;

.field public final A03:LX/17Z;

.field public final A04:LX/0xm;

.field public final A05:LX/3Fi;

.field public final A06:LX/0z0;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/67S;LX/0yo;LX/17Z;LX/0xm;LX/3Fi;LX/1Hg;LX/0z0;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3Q5;->A06:LX/0z0;

    iput-object p8, p0, LX/3Q5;->A07:LX/0xJ;

    iput-object p2, p0, LX/3Q5;->A02:LX/0yo;

    iput-object p1, p0, LX/3Q5;->A01:LX/67S;

    iput-object p4, p0, LX/3Q5;->A04:LX/0xm;

    iput-object p3, p0, LX/3Q5;->A03:LX/17Z;

    iput-object p5, p0, LX/3Q5;->A05:LX/3Fi;

    iput-object p6, p0, LX/3Q5;->A00:LX/1Hg;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/161;LX/3Q5;LX/14p;Z)V
    .locals 9

    const v1, 0x7f121d4d

    const v0, 0x7f121d4c

    move-object v3, p1

    invoke-interface {p1, v1, v0}, LX/161;->BtL(II)V

    iget-object v0, p2, LX/3Q5;->A07:LX/0xJ;

    iget-object p1, p2, LX/3Q5;->A06:LX/0z0;

    iget-object v5, p2, LX/3Q5;->A02:LX/0yo;

    iget-object v4, p2, LX/3Q5;->A01:LX/67S;

    iget-object v7, p2, LX/3Q5;->A04:LX/0xm;

    iget-object v6, p2, LX/3Q5;->A03:LX/17Z;

    iget-object v8, p2, LX/3Q5;->A05:LX/3Fi;

    new-instance v1, LX/2la;

    move-object v2, p0

    move-object p0, p3

    move p2, p4

    invoke-direct/range {v1 .. v11}, LX/2la;-><init>(Landroid/content/Context;LX/161;LX/67S;LX/0yo;LX/17Z;LX/0xm;LX/3Fi;LX/14p;LX/0z0;Z)V

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/161;LX/14p;)LX/0FU;
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f120d7d

    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f121137

    const/4 v7, 0x1

    new-instance v2, LX/4c4;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/4c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12282d

    const/4 v7, 0x2

    new-instance v2, LX/4c4;

    invoke-direct/range {v2 .. v7}, LX/4c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/161;LX/14p;LX/123;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/3Q5;->A00:LX/1Hg;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v1, p4, v2, v0}, LX/1Hg;->A0E(LX/4VW;LX/123;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p0, p3, v0}, LX/3Q5;->A00(Landroid/content/Context;LX/161;LX/3Q5;LX/14p;Z)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
