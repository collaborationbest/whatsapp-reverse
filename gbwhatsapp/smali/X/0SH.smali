.class public abstract LX/0SH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/035;

.field public static final A01:LX/035;

.field public static final A02:LX/035;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NULL"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SH;->A01:LX/035;

    const-string v0, "UNINITIALIZED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SH;->A02:LX/035;

    const-string v0, "DONE"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SH;->A00:LX/035;

    return-void
.end method
