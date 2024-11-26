.class public final LX/6U4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/63I;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63I;

    invoke-direct {v0}, LX/63I;-><init>()V

    sput-object v0, LX/6U4;->A07:LX/63I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6U4;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6U4;->A05:Ljava/lang/String;

    iput-boolean p6, p0, LX/6U4;->A06:Z

    iput p4, p0, LX/6U4;->A02:I

    iput-object p3, p0, LX/6U4;->A03:Ljava/lang/String;

    iput p5, p0, LX/6U4;->A01:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "INT"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    :goto_0
    iput v1, p0, LX/6U4;->A00:I

    return-void

    :cond_1
    const-string v0, "CHAR"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CLOB"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TEXT"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "BLOB"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const-string v0, "REAL"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FLOA"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DOUB"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v4, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, LX/6U4;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6U4;->A02:I

    check-cast p1, LX/6U4;

    iget v0, p1, LX/6U4;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6U4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6U4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6U4;->A06:Z

    iget-boolean v0, p1, LX/6U4;->A06:Z

    if-ne v1, v0, :cond_0

    iget v5, p0, LX/6U4;->A01:I

    const/4 v0, 0x2

    iget v3, p1, LX/6U4;->A01:I

    if-ne v5, v4, :cond_1

    if-ne v3, v0, :cond_2

    iget-object v2, p0, LX/6U4;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, LX/6U4;->A07:LX/63I;

    iget-object v0, p1, LX/6U4;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/63I;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    if-ne v3, v4, :cond_2

    iget-object v2, p1, LX/6U4;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v1, LX/6U4;->A07:LX/63I;

    iget-object v0, p0, LX/6U4;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_4

    iget-object v2, p0, LX/6U4;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/6U4;->A07:LX/63I;

    iget-object v0, p1, LX/6U4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/63I;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_3
    iget-object v0, p1, LX/6U4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v6

    :cond_4
    iget v1, p0, LX/6U4;->A00:I

    iget v0, p1, LX/6U4;->A00:I

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    return v4
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6U4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/6U4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6U4;->A06:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6U4;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Column{name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6U4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6U4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', affinity=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6U4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', notNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6U4;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primaryKeyPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6U4;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6U4;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "undefined"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
