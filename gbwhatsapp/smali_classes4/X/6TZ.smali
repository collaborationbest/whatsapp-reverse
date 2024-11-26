.class public final LX/6TZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7eV;


# instance fields
.field public final A00:J

.field public final A01:LX/77F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7dK;->A00:LX/7dK;

    sget-object v1, LX/7ab;->A00:LX/7ab;

    new-instance v0, LX/6kQ;

    invoke-direct {v0, v1, v2}, LX/6kQ;-><init>(LX/02t;LX/03j;)V

    sput-object v0, LX/6TZ;->A02:LX/7eV;

    return-void
.end method

.method public constructor <init>(LX/77F;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TZ;->A01:LX/77F;

    iget-object v0, p1, LX/77F;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p2, p3}, LX/4fe;->A09(J)I

    move-result v3

    invoke-static {v3, v0, v4}, LX/0nJ;->A02(III)I

    move-result v2

    invoke-static {p2, p3}, LX/4fg;->A05(J)I

    move-result v1

    invoke-static {v1, v0, v4}, LX/0nJ;->A02(III)I

    move-result v0

    if-ne v2, v3, :cond_0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v2, v0}, LX/5ay;->A00(II)J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, LX/6TZ;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/6TZ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-wide v3, p0, LX/6TZ;->A00:J

    check-cast p1, LX/6TZ;

    iget-wide v1, p1, LX/6TZ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6TZ;->A01:LX/77F;

    iget-object v0, p1, LX/6TZ;->A01:LX/77F;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6TZ;->A01:LX/77F;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/6TZ;->A00:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TextFieldValue(text=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6TZ;->A01:LX/77F;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', selection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/6TZ;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextRange("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
