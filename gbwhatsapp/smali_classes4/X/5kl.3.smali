.class public abstract LX/5kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/66Z;

.field public static final A01:LX/66Z;

.field public static final A02:LX/66Z;

.field public static final A03:LX/66Z;

.field public static final A04:LX/66Z;

.field public static final A05:LX/66Z;

.field public static final A06:LX/66Z;

.field public static final A07:LX/66Z;

.field public static final A08:LX/66Z;

.field public static final A09:LX/66Z;

.field public static final A0A:LX/66Z;

.field public static final A0B:LX/66Z;

.field public static final A0C:LX/66Z;

.field public static final A0D:LX/66Z;

.field public static final A0E:LX/66Z;

.field public static final A0F:LX/66Z;

.field public static final A0G:LX/66Z;

.field public static final A0H:LX/66Z;

.field public static final A0I:LX/66Z;

.field public static final A0J:LX/66Z;

.field public static final A0K:LX/66Z;

.field public static final A0L:LX/66Z;

.field public static final A0M:LX/66Z;

.field public static final A0N:LX/66Z;

.field public static final A0O:LX/66Z;

.field public static final A0P:LX/66Z;

.field public static final A0Q:LX/66Z;

.field public static final A0R:LX/66Z;

.field public static final A0S:LX/66Z;

.field public static final A0T:LX/66Z;

.field public static final A0U:LX/66Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/7cp;->A00:LX/7cp;

    const-string v0, "ContentDescription"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A02:LX/66Z;

    const-string v0, "StateDescription"

    sget-object v2, LX/7d0;->A00:LX/7d0;

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0K:LX/66Z;

    const-string v0, "ProgressBarRangeInfo"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0G:LX/66Z;

    sget-object v3, LX/7ct;->A00:LX/7ct;

    const-string v0, "PaneTitle"

    invoke-static {v0, v3, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0E:LX/66Z;

    const-string v0, "SelectableGroup"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0I:LX/66Z;

    const-string v0, "CollectionInfo"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A00:LX/66Z;

    const-string v0, "CollectionItemInfo"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A01:LX/66Z;

    const-string v0, "Heading"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A07:LX/66Z;

    const-string v0, "Disabled"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A03:LX/66Z;

    const-string v0, "LiveRegion"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0D:LX/66Z;

    const-string v0, "Focused"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A06:LX/66Z;

    const-string v0, "IsTraversalGroup"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0C:LX/66Z;

    sget-object v4, LX/7cq;->A00:LX/7cq;

    const-string v3, "InvisibleToUser"

    new-instance v0, LX/66Z;

    invoke-direct {v0, v3, v4}, LX/66Z;-><init>(Ljava/lang/String;LX/03j;)V

    sput-object v0, LX/5kl;->A0A:LX/66Z;

    sget-object v3, LX/7cx;->A00:LX/7cx;

    const-string v0, "TraversalIndex"

    invoke-static {v0, v3, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0Q:LX/66Z;

    const-string v0, "HorizontalScrollAxisRange"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A08:LX/66Z;

    const-string v0, "VerticalScrollAxisRange"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0R:LX/66Z;

    sget-object v3, LX/7cs;->A00:LX/7cs;

    const-string v0, "IsPopup"

    invoke-static {v0, v3, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0U:LX/66Z;

    sget-object v3, LX/7cr;->A00:LX/7cr;

    const-string v0, "IsDialog"

    invoke-static {v0, v3, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0T:LX/66Z;

    sget-object v3, LX/7cu;->A00:LX/7cu;

    const-string v0, "Role"

    invoke-static {v0, v3, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0H:LX/66Z;

    sget-object v4, LX/7cv;->A00:LX/7cv;

    const-string v3, "TestTag"

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0L:LX/66Z;

    sget-object v3, LX/7cw;->A00:LX/7cw;

    const-string v0, "Text"

    invoke-static {v0, v3, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0M:LX/66Z;

    const-string v3, "TextSubstitution"

    new-instance v0, LX/66Z;

    invoke-direct {v0, v3, v2}, LX/66Z;-><init>(Ljava/lang/String;LX/03j;)V

    sput-object v0, LX/5kl;->A0O:LX/66Z;

    const-string v3, "IsShowingTextSubstitution"

    new-instance v0, LX/66Z;

    invoke-direct {v0, v3, v2}, LX/66Z;-><init>(Ljava/lang/String;LX/03j;)V

    sput-object v0, LX/5kl;->A0B:LX/66Z;

    const-string v0, "EditableText"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A04:LX/66Z;

    const-string v0, "TextSelectionRange"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0N:LX/66Z;

    const-string v0, "ImeAction"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0S:LX/66Z;

    const-string v0, "Selected"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0J:LX/66Z;

    const-string v0, "ToggleableState"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0P:LX/66Z;

    const-string v0, "Password"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A0F:LX/66Z;

    const-string v0, "Error"

    invoke-static {v0, v2, v1}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5kl;->A05:LX/66Z;

    const-string v1, "IndexForKey"

    new-instance v0, LX/66Z;

    invoke-direct {v0, v1, v2}, LX/66Z;-><init>(Ljava/lang/String;LX/03j;)V

    sput-object v0, LX/5kl;->A09:LX/66Z;

    return-void
.end method
