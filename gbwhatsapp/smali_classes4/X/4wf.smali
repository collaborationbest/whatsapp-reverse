.class public LX/4wf;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public final A04:I

.field public final A05:LX/107;

.field public final A06:LX/7oX;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/107;LX/7oX;Ljava/lang/Integer;I)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, LX/4wf;->A03:I

    iput-object p2, p0, LX/4wf;->A06:LX/7oX;

    iput-object p1, p0, LX/4wf;->A05:LX/107;

    iput p4, p0, LX/4wf;->A04:I

    iput-object p3, p0, LX/4wf;->A07:Ljava/lang/Integer;

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4wf;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {v2, p1, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, " ; "

    invoke-static {v0, v1}, LX/14z;->A08(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/4wf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%10.5f"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const-string v0, "%s:%10.5f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%s:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, p2, p3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "%s:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "%s:%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4wf;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    move-object v4, p1

    if-eqz p1, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    move-wide v5, p2

    if-nez v0, :cond_1

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/7oX;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-object p0

    :cond_1
    iget v2, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v1 .. v6}, LX/7oX;->markerAnnotate(IILjava/lang/String;D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/7oX;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v1, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    move-object v4, p1

    if-eqz p1, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    move-wide v5, p2

    if-nez v0, :cond_1

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/7oX;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-object p0

    :cond_1
    iget v2, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v1 .. v6}, LX/7oX;->markerAnnotate(IILjava/lang/String;J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/7oX;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v1, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/7oX;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v1, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;Z)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/7oX;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v1, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;[D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/7oX;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v1, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;[I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/7oX;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v1, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;[J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/7oX;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v1, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, LX/4wf;->A03:I

    invoke-static {v0}, LX/5gD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wf;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/7oX;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v1, p0, LX/4wf;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;[Z)V

    return-object p0
.end method

.method public markerEditingCompleted()V
    .locals 1

    iget-object v0, p0, LX/4wf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4wf;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/4wf;->A07:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    move-wide v6, p3

    cmp-long v0, p3, v1

    move-object v5, p2

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/7oX;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v3, p0, LX/4wf;->A04:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, LX/7oX;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    iget-object v2, p0, LX/4wf;->A06:LX/7oX;

    iget v1, p0, LX/4wf;->A04:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object v1, p0, LX/4wf;->A06:LX/7oX;

    iget v2, p0, LX/4wf;->A04:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v8}, LX/7oX;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    iput-wide p1, p0, LX/4wf;->A00:J

    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/4wf;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/4wf;->A05:LX/107;

    iget v0, p0, LX/4wf;->A04:I

    invoke-interface {v1, v0}, LX/107;->BP4(I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4wf;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4wf;->A01:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4wf;->A00:J

    return-object p0

    :cond_0
    iget-object v2, p0, LX/4wf;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/4wf;->A00:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iput-object p1, p0, LX/4wf;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4wf;->A00:J

    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    return-object p0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    iput p1, p0, LX/4wf;->A03:I

    return-object p0
.end method
