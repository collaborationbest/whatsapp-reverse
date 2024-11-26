.class public final LX/60o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4jq;

.field public A01:LX/5XG;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/18I;

.field public final A04:LX/0z0;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/0z0;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60o;->A03:LX/18I;

    iput-object p3, p0, LX/60o;->A04:LX/0z0;

    iput-object p2, p0, LX/60o;->A05:LX/0xd;

    sget-object v0, LX/5XG;->A03:LX/5XG;

    iput-object v0, p0, LX/60o;->A01:LX/5XG;

    return-void
.end method
