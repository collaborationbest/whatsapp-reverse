.class public final LX/6Ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ew;


# direct methods
.method public constructor <init>(LX/7ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ci;->A00:LX/7ew;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Locale;
    .locals 1

    check-cast p0, LX/6Ci;

    iget-object p0, p0, LX/6Ci;->A00:LX/7ew;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/6m1;

    iget-object v0, p0, LX/6m1;->A00:Ljava/util/Locale;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/6Ci;

    if-eqz v0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/6Ci;->A00:LX/7ew;

    check-cast v0, LX/6m1;

    iget-object v0, v0, LX/6m1;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/6Ci;

    iget-object v0, p1, LX/6Ci;->A00:LX/7ew;

    check-cast v0, LX/6m1;

    iget-object v0, v0, LX/6m1;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/6Ci;->A00:LX/7ew;

    check-cast v0, LX/6m1;

    iget-object v0, v0, LX/6m1;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Ci;->A00:LX/7ew;

    check-cast v0, LX/6m1;

    iget-object v0, v0, LX/6m1;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
