.class public LX/0Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0Tl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Tl;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0Uu;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0Tl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, LX/0Uu;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, LX/0Tl;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0Uu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Tl;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0Uu;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Tl;->A04:Z

    iput-boolean v0, p0, LX/0Uu;->A04:Z

    iget-boolean v0, p1, LX/0Tl;->A05:Z

    iput-boolean v0, p0, LX/0Uu;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Person;
    .locals 1

    invoke-static {p0}, LX/0Pt;->A00(LX/0Uu;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public A01()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/0Uu;->A01:Ljava/lang/CharSequence;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Uu;->A00:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0B()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0Uu;->A03:Ljava/lang/String;

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Uu;->A02:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0Uu;->A04:Z

    const-string v0, "isBot"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/0Uu;->A05:Z

    const-string v0, "isImportant"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
