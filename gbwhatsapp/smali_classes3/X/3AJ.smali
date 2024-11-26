.class public final LX/3AJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;

.field public final A04:LX/1Mu;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/16Z;LX/0z0;LX/0zK;LX/1Mu;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p6, p4, p2, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3AJ;->A02:LX/0z0;

    iput-object p6, p0, LX/3AJ;->A05:LX/0xJ;

    iput-object p4, p0, LX/3AJ;->A03:LX/0zK;

    iput-object p2, p0, LX/3AJ;->A01:LX/16Z;

    iput-object p5, p0, LX/3AJ;->A04:LX/1Mu;

    iput-object p1, p0, LX/3AJ;->A00:LX/18I;

    return-void
.end method
