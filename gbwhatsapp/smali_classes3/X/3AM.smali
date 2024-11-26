.class public final LX/3AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/16Z;

.field public final A02:LX/13e;

.field public final A03:LX/18H;

.field public final A04:LX/1E4;

.field public final A05:LX/02l;


# direct methods
.method public constructor <init>(LX/0zT;LX/16Z;LX/13e;LX/18H;LX/1E4;LX/02l;)V
    .locals 1

    invoke-static {p3, p1, p2, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3AM;->A02:LX/13e;

    iput-object p1, p0, LX/3AM;->A00:LX/0zT;

    iput-object p2, p0, LX/3AM;->A01:LX/16Z;

    iput-object p5, p0, LX/3AM;->A04:LX/1E4;

    iput-object p6, p0, LX/3AM;->A05:LX/02l;

    iput-object p4, p0, LX/3AM;->A03:LX/18H;

    return-void
.end method
