.class public final LX/6Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/1E9;

.field public final A04:LX/1IQ;

.field public final A05:LX/0xJ;

.field public final A06:LX/1Bb;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/0z0;LX/1Bb;LX/1E9;LX/1IQ;LX/0xJ;)V
    .locals 0

    invoke-static {p4, p7, p2, p6, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Q1;->A06:LX/1Bb;

    iput-object p7, p0, LX/6Q1;->A05:LX/0xJ;

    iput-object p2, p0, LX/6Q1;->A01:LX/0xd;

    iput-object p6, p0, LX/6Q1;->A04:LX/1IQ;

    iput-object p5, p0, LX/6Q1;->A03:LX/1E9;

    iput-object p1, p0, LX/6Q1;->A00:LX/18I;

    iput-object p3, p0, LX/6Q1;->A02:LX/0z0;

    return-void
.end method

.method public static final A00(LX/04w;LX/6Q1;Ljava/lang/String;LX/02t;)V
    .locals 8

    const/4 v0, 0x2

    move-object v7, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, LX/04w;->A01:Landroid/content/Intent;

    iget v1, p0, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v4, [Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-array v5, v3, [Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v5, v4

    :cond_1
    invoke-virtual {v5}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v6, p1

    iget-object v0, p1, LX/6Q1;->A05:LX/0xJ;

    const/16 p1, 0xe

    new-instance v4, LX/7A6;

    move-object p0, p2

    invoke-direct/range {v4 .. v9}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
