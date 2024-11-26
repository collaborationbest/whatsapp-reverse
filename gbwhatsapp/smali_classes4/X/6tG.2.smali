.class public LX/6tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UJ;


# instance fields
.field public A00:LX/5BX;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/18I;

.field public final A04:LX/16Z;

.field public final A05:LX/17Z;

.field public final A06:LX/0z2;

.field public final A07:LX/1IW;

.field public final A08:LX/0zK;

.field public final A09:LX/123;

.field public final A0A:LX/1II;

.field public final A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public final A0C:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1aj;LX/16Z;LX/17Z;LX/0z2;LX/1IW;LX/0zK;LX/123;LX/1II;Lcom/gbwhatsapp/mentions/MentionableEntry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/6tG;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/6tG;->A0C:LX/1aj;

    iput-object p2, p0, LX/6tG;->A03:LX/18I;

    iput-object p11, p0, LX/6tG;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object p9, p0, LX/6tG;->A09:LX/123;

    iput-object p6, p0, LX/6tG;->A06:LX/0z2;

    iput-object p10, p0, LX/6tG;->A0A:LX/1II;

    iput-object p4, p0, LX/6tG;->A04:LX/16Z;

    iput-object p5, p0, LX/6tG;->A05:LX/17Z;

    iput-object p7, p0, LX/6tG;->A07:LX/1IW;

    iput-object p8, p0, LX/6tG;->A08:LX/0zK;

    return-void
.end method

.method public static A00(LX/6tG;Ljava/util/List;)V
    .locals 13

    move-object v8, p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0x1d

    iget-object v0, p0, LX/6tG;->A06:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/6tG;->A02:Landroid/app/Activity;

    const v3, 0x7f121b34

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b33

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121b36

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b35

    :cond_0
    invoke-static {v4, v3, v1, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0F(Landroid/app/Activity;III)V

    iput-object p1, p0, LX/6tG;->A01:Ljava/util/List;

    const-string v2, "missing_storage_permission"

    :goto_0
    iget-object v1, p0, LX/6tG;->A00:LX/5BX;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5BX;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/5BX;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/6tG;->A08:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6tG;->A0C:LX/1aj;

    const/4 v11, 0x0

    iget-object v0, p0, LX/6tG;->A09:LX/123;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x9

    iget-object v2, p0, LX/6tG;->A02:Landroid/app/Activity;

    move-object v3, v2

    check-cast v3, LX/161;

    const/4 v5, 0x0

    new-instance v4, LX/6t1;

    invoke-direct {v4, p0}, LX/6t1;-><init>(LX/6tG;)V

    const/16 v10, 0x11

    const-string v6, ""

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, LX/1aj;->A03(Landroid/content/Context;LX/161;LX/4Za;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    iget-object v1, p0, LX/6tG;->A00:LX/5BX;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5BX;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/6tG;->A03:LX/18I;

    const v1, 0x7f12209c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    const-string v2, "drag_drop_uri_null_or_empty"

    goto :goto_0
.end method


# virtual methods
.method public BPZ(Landroid/content/Intent;II)Z
    .locals 1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/6tG;->A01:Ljava/util/List;

    invoke-static {p0, v0}, LX/6tG;->A00(LX/6tG;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
