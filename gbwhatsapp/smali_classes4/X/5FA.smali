.class public final LX/5FA;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FA;

    invoke-direct {v0}, LX/5FA;-><init>()V

    sput-object v0, LX/5FA;->A00:LX/5FA;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "data_management"

    const-string v1, "Data Management"

    const-string v0, "Backup, Restore, Cross Platform Migration"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
