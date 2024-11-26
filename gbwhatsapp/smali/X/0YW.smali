.class public LX/0YW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XX;


# direct methods
.method public constructor <init>(LX/0XX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0XX;

    invoke-direct {v2}, LX/0XX;-><init>()V

    iput-object v2, p0, LX/0YW;->A00:LX/0XX;

    iget-object v0, p1, LX/0XX;->A02:Landroid/content/Context;

    iput-object v0, v2, LX/0XX;->A02:Landroid/content/Context;

    iget-object v0, p1, LX/0XX;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/0XX;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/0XX;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0XX;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/0XX;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v2, LX/0XX;->A0P:[Landroid/content/Intent;

    iget-object v0, p1, LX/0XX;->A0F:Landroid/content/ComponentName;

    iput-object v0, v2, LX/0XX;->A0F:Landroid/content/ComponentName;

    iget-object v0, p1, LX/0XX;->A0K:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/0XX;->A0K:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0XX;->A0L:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/0XX;->A0L:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0XX;->A0J:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/0XX;->A0J:Ljava/lang/CharSequence;

    iget v0, p1, LX/0XX;->A00:I

    iput v0, v2, LX/0XX;->A00:I

    iget-object v0, p1, LX/0XX;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, v2, LX/0XX;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v0, p1, LX/0XX;->A06:Z

    iput-boolean v0, v2, LX/0XX;->A06:Z

    iget-object v0, p1, LX/0XX;->A03:Landroid/os/UserHandle;

    iput-object v0, v2, LX/0XX;->A03:Landroid/os/UserHandle;

    iget-wide v0, p1, LX/0XX;->A01:J

    iput-wide v0, v2, LX/0XX;->A01:J

    iget-boolean v0, p1, LX/0XX;->A07:Z

    iput-boolean v0, v2, LX/0XX;->A07:Z

    iget-boolean v0, p1, LX/0XX;->A09:Z

    iput-boolean v0, v2, LX/0XX;->A09:Z

    iget-boolean v0, p1, LX/0XX;->A0C:Z

    iput-boolean v0, v2, LX/0XX;->A0C:Z

    iget-boolean v0, p1, LX/0XX;->A08:Z

    iput-boolean v0, v2, LX/0XX;->A08:Z

    iget-boolean v0, p1, LX/0XX;->A0B:Z

    iput-boolean v0, v2, LX/0XX;->A0B:Z

    iget-boolean v0, p1, LX/0XX;->A0A:Z

    iput-boolean v0, v2, LX/0XX;->A0A:Z

    iget-object v0, p1, LX/0XX;->A0H:LX/0Xf;

    iput-object v0, v2, LX/0XX;->A0H:LX/0Xf;

    iget-boolean v0, p1, LX/0XX;->A0O:Z

    iput-boolean v0, v2, LX/0XX;->A0O:Z

    iget-boolean v0, p1, LX/0XX;->A05:Z

    iput-boolean v0, v2, LX/0XX;->A05:Z

    iget v0, p1, LX/0XX;->A0E:I

    iput v0, v2, LX/0XX;->A0E:I

    iget-object v1, p1, LX/0XX;->A0Q:[LX/0Uu;

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Uu;

    iput-object v0, v2, LX/0XX;->A0Q:[LX/0Uu;

    :cond_0
    iget-object v1, p1, LX/0XX;->A0N:Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0XX;->A0N:Ljava/util/Set;

    :cond_1
    iget-object v0, p1, LX/0XX;->A0G:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0XX;->A0G:Landroid/os/PersistableBundle;

    :cond_2
    iget v0, p1, LX/0XX;->A0D:I

    iput v0, v2, LX/0XX;->A0D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/0XX;

    invoke-direct {v5}, LX/0XX;-><init>()V

    iput-object v5, p0, LX/0YW;->A00:LX/0XX;

    iput-object p1, v5, LX/0XX;->A02:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A0M:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v5, LX/0XX;->A0P:[Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A0F:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A0L:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A0J:Ljava/lang/CharSequence;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    :cond_0
    :goto_0
    iput v1, v5, LX/0XX;->A00:I

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A0N:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v1, "extraPersonCount"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-array v6, v4, [LX/0Uu;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "extraPerson_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, LX/0Ve;->A01(Landroid/os/PersistableBundle;)LX/0Uu;

    move-result-object v0

    aput-object v0, v6, v3

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iput-object v6, v5, LX/0XX;->A0Q:[LX/0Uu;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A03:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    iput-wide v0, v5, LX/0XX;->A01:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    iput-boolean v0, v5, LX/0XX;->A07:Z

    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    iput-boolean v0, v5, LX/0XX;->A09:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    iput-boolean v0, v5, LX/0XX;->A0C:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    iput-boolean v0, v5, LX/0XX;->A08:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v0

    iput-boolean v0, v5, LX/0XX;->A0B:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    iput-boolean v0, v5, LX/0XX;->A0A:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result v0

    iput-boolean v0, v5, LX/0XX;->A05:Z

    invoke-static {p2}, LX/0XX;->A00(Landroid/content/pm/ShortcutInfo;)LX/0Xf;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A0H:LX/0Xf;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, v5, LX/0XX;->A0E:I

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, v5, LX/0XX;->A0G:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XX;

    invoke-direct {v0}, LX/0XX;-><init>()V

    iput-object v0, p0, LX/0YW;->A00:LX/0XX;

    iput-object p1, v0, LX/0XX;->A02:Landroid/content/Context;

    iput-object p2, v0, LX/0XX;->A0M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/0XX;
    .locals 2

    iget-object v1, p0, LX/0YW;->A00:LX/0XX;

    iget-object v0, v1, LX/0XX;->A0K:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0XX;->A0P:[Landroid/content/Intent;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Shortcut must have an intent"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Shortcut must have a non-empty label"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
