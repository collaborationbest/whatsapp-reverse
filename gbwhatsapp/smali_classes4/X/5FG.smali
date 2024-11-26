.class public final LX/5FG;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FG;

    invoke-direct {v0}, LX/5FG;-><init>()V

    sput-object v0, LX/5FG;->A00:LX/5FG;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "other"

    const-string v1, "Other/I\u2019m not sure"

    const-string v0, "Features/bugs you\u2019re not sure about"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
