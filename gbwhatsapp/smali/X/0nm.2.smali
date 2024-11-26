.class public final LX/0nm;
.super LX/03e;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/03g;

.field public final A02:LX/0jS;

.field public final A03:LX/03T;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/03g;LX/0jS;LX/03T;)V
    .locals 0

    invoke-direct {p0}, LX/03e;-><init>()V

    iput-object p4, p0, LX/0nm;->A03:LX/03T;

    iput-object p3, p0, LX/0nm;->A02:LX/0jS;

    iput-object p2, p0, LX/0nm;->A01:LX/03g;

    iput-object p1, p0, LX/0nm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0nm;->A03:LX/03T;

    iget-object v2, p0, LX/0nm;->A02:LX/0jS;

    iget-object v1, p0, LX/0nm;->A01:LX/03g;

    iget-object v0, p0, LX/0nm;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LX/03T;->A0J(Ljava/lang/Object;LX/03g;LX/0jS;LX/03T;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/03d;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
