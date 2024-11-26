.class public abstract LX/5hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v1, LX/6Zu;->A03:LX/6Zu;

    sget-object v0, LX/5hW;->A00:LX/6DV;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const v4, 0x3bffff

    move-object v3, v2

    move-wide v7, v5

    move-wide v9, v5

    invoke-static/range {v0 .. v10}, LX/6Zu;->A00(LX/6DV;LX/6Zu;LX/6ND;LX/77O;IJJJ)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/5hb;->A00:LX/6Zu;

    return-void
.end method
