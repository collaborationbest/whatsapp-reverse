.class public final LX/ARZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pi;


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARZ;->A00:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A00(LX/0x5;I)LX/ARZ;
    .locals 0

    invoke-virtual {p0, p1}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance p0, LX/ARZ;

    invoke-direct {p0, p1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A01(LX/1Ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ARZ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/ARZ;

    invoke-direct {p0, p1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ARZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ARZ;

    iget-object v1, p0, LX/ARZ;->A00:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/ARZ;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/ARZ;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ARZ;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
