.class public abstract LX/5hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/66Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7cy;->A00:LX/7cy;

    const-string v1, "TestTagsAsResourceId"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/66Z;->A00(Ljava/lang/String;LX/03j;Z)LX/66Z;

    move-result-object v0

    sput-object v0, LX/5hw;->A00:LX/66Z;

    return-void
.end method
