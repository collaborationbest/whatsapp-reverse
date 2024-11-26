.class public final LX/3J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Kj;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2Kj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J3;->A00:LX/2Kj;

    iput-boolean p2, p0, LX/3J3;->A01:Z

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/2Kj;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3hR;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A05:LX/1Vs;

    invoke-virtual {v1, v0}, LX/3hR;->A01(LX/123;)LX/3J3;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.cache.NewsletterState"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3J3;->A00:LX/2Kj;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3J3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3J3;

    iget-object v1, p0, LX/3J3;->A00:LX/2Kj;

    iget-object v0, p1, LX/3J3;->A00:LX/2Kj;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3J3;->A01:Z

    iget-boolean v0, p1, LX/3J3;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3J3;->A00:LX/2Kj;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/3J3;->A01:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterState(newsletter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3J3;->A00:LX/2Kj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3J3;->A01:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
