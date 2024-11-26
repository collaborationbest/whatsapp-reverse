.class public LX/9Z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/9lt;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/9se;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9se;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/9Z8;->A04:Landroid/net/Uri;

    iput-object p2, p0, LX/9Z8;->A06:Ljava/lang/String;

    iget v0, p1, LX/9se;->A00:I

    iput v0, p0, LX/9Z8;->A03:I

    iget-object v0, p1, LX/9se;->A08:[B

    iput-object v0, p0, LX/9Z8;->A07:[B

    iget-wide v0, p1, LX/9se;->A01:J

    iput-wide v0, p0, LX/9Z8;->A00:J

    iget-wide v0, p1, LX/9se;->A03:J

    iput-wide v0, p0, LX/9Z8;->A02:J

    iget-wide v0, p1, LX/9se;->A02:J

    iput-wide v0, p0, LX/9Z8;->A01:J

    iget-object v0, p1, LX/9se;->A05:LX/9lt;

    iput-object v0, p0, LX/9Z8;->A05:LX/9lt;

    return-void
.end method
