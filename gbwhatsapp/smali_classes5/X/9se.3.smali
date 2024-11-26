.class public final LX/9se;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/9se;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/9lt;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "www.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, LX/9lt;

    invoke-direct {v2}, LX/9lt;-><init>()V

    const-wide/16 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v5, 0x0

    new-instance v0, LX/9se;

    move-object v4, v3

    move-wide v8, v6

    invoke-direct/range {v0 .. v11}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    sput-object v0, LX/9se;->A09:LX/9se;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 12

    const/4 v3, 0x0

    new-instance v2, LX/9lt;

    invoke-direct {v2}, LX/9lt;-><init>()V

    const-wide/16 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-wide v8, v6

    invoke-direct/range {v0 .. v11}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 12

    const/4 v3, 0x0

    new-instance v2, LX/9lt;

    invoke-direct {v2}, LX/9lt;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    move-wide/from16 v10, p4

    move-object v4, v3

    move-wide v8, p2

    invoke-direct/range {v0 .. v11}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V
    .locals 2

    sub-long/2addr p6, p8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/9se;->A04:Landroid/net/Uri;

    iput-object p4, p0, LX/9se;->A08:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9se;->A07:Ljava/util/Map;

    iput-wide p8, p0, LX/9se;->A03:J

    add-long/2addr p6, p8

    iput-wide p6, p0, LX/9se;->A01:J

    iput-wide p10, p0, LX/9se;->A02:J

    iput-object p3, p0, LX/9se;->A06:Ljava/lang/String;

    iput p5, p0, LX/9se;->A00:I

    iput-object p2, p0, LX/9se;->A05:LX/9lt;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/9se;->A05:LX/9lt;

    iget-object v3, v0, LX/9lt;->A0N:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DataSpec["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9se;->A04:Landroid/net/Uri;

    invoke-static {v0, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9se;->A08:[B

    invoke-static {v3, v0}, LX/4ff;->A1V(Ljava/lang/StringBuilder;[B)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9se;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9se;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9se;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9se;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9se;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9se;->A05:LX/9lt;

    invoke-static {v0, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/9lt;->A0N:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
