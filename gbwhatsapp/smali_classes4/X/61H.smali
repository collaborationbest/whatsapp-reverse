.class public final LX/61H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5dd;

.field public final A01:LX/6OW;

.field public final A02:LX/6sc;

.field public final A03:LX/68r;

.field public final A04:LX/5z5;

.field public final A05:LX/5qQ;

.field public final A06:LX/5uX;


# direct methods
.method public constructor <init>(LX/5dd;LX/6OW;LX/6sc;LX/68r;LX/5z5;LX/5qQ;LX/5uX;)V
    .locals 1

    invoke-static {p3, p2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/61H;->A03:LX/68r;

    iput-object p3, p0, LX/61H;->A02:LX/6sc;

    iput-object p2, p0, LX/61H;->A01:LX/6OW;

    iput-object p7, p0, LX/61H;->A06:LX/5uX;

    iput-object p6, p0, LX/61H;->A05:LX/5qQ;

    iput-object p1, p0, LX/61H;->A00:LX/5dd;

    iput-object p5, p0, LX/61H;->A04:LX/5z5;

    return-void
.end method
