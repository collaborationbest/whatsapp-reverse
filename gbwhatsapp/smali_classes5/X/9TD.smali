.class public final LX/9TD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17p;

.field public final A01:LX/65q;

.field public final A02:LX/0z0;

.field public final A03:LX/1We;

.field public final A04:LX/1av;

.field public final A05:LX/9Xp;


# direct methods
.method public constructor <init>(LX/17p;LX/65q;LX/0z0;LX/1We;LX/1av;LX/9Xp;)V
    .locals 1

    invoke-static {p3, p4, p1, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9TD;->A02:LX/0z0;

    iput-object p4, p0, LX/9TD;->A03:LX/1We;

    iput-object p1, p0, LX/9TD;->A00:LX/17p;

    iput-object p5, p0, LX/9TD;->A04:LX/1av;

    iput-object p6, p0, LX/9TD;->A05:LX/9Xp;

    iput-object p2, p0, LX/9TD;->A01:LX/65q;

    return-void
.end method
