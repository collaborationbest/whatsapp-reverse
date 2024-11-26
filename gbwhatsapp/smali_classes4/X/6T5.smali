.class public final LX/6T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/03S;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/6J6;

.field public final A0K:LX/6J6;

.field public final A0L:LX/6J6;

.field public final A0M:LX/6J6;

.field public final A0N:LX/6J6;

.field public final A0O:LX/6J6;

.field public final A0P:LX/02l;

.field public final A0Q:LX/02l;


# direct methods
.method public constructor <init>(LX/6J6;LX/6J6;LX/6J6;LX/6J6;LX/6J6;LX/6J6;LX/02l;LX/02l;)V
    .locals 0

    invoke-static {p7, p1, p2, p8, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5, p6}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6T5;->A0Q:LX/02l;

    iput-object p1, p0, LX/6T5;->A0N:LX/6J6;

    iput-object p2, p0, LX/6T5;->A0K:LX/6J6;

    iput-object p8, p0, LX/6T5;->A0P:LX/02l;

    iput-object p3, p0, LX/6T5;->A0M:LX/6J6;

    iput-object p4, p0, LX/6T5;->A0L:LX/6J6;

    iput-object p5, p0, LX/6T5;->A0O:LX/6J6;

    iput-object p6, p0, LX/6T5;->A0J:LX/6J6;

    return-void
.end method

.method public static final A00(LX/6T5;)V
    .locals 5

    iget-object v0, p0, LX/6T5;->A0L:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    iget-object v0, p0, LX/6T5;->A0M:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    iget-object v0, p0, LX/6T5;->A0N:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/6T5;->A0C:J

    iput-wide v3, p0, LX/6T5;->A0D:J

    iput-wide v3, p0, LX/6T5;->A0B:J

    iput-wide v3, p0, LX/6T5;->A0A:J

    iput-wide v3, p0, LX/6T5;->A0E:J

    iget-object v2, p0, LX/6T5;->A0G:LX/03S;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/03S;->BJs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/6T5;->A0G:LX/03S;

    const/4 v1, 0x0

    iput v1, p0, LX/6T5;->A08:I

    iput-boolean v1, p0, LX/6T5;->A0H:Z

    iput-wide v3, p0, LX/6T5;->A0F:J

    iget-object v0, p0, LX/6T5;->A0O:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    iput v1, p0, LX/6T5;->A06:I

    iput v1, p0, LX/6T5;->A07:I

    iput v1, p0, LX/6T5;->A02:I

    iput v1, p0, LX/6T5;->A04:I

    iput v1, p0, LX/6T5;->A09:I

    iput-boolean v1, p0, LX/6T5;->A0I:Z

    iput v1, p0, LX/6T5;->A00:I

    iput v1, p0, LX/6T5;->A01:I

    iput v1, p0, LX/6T5;->A03:I

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    const/16 v0, -0x64

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const v0, 0xa3937

    if-eq p1, v0, :cond_2

    const/16 v0, -0xe

    if-eq p1, v0, :cond_1

    const/16 v0, -0xd

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    :goto_0
    iget v0, p0, LX/6T5;->A02:I

    or-int/2addr v0, v1

    iput v0, p0, LX/6T5;->A02:I

    iput v1, p0, LX/6T5;->A04:I

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0
.end method
