.class public abstract LX/03F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "kotlinx.coroutines.main.delay"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :catch_0
    if-eqz v0, :cond_2

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v1, LX/03K;->A00:LX/03P;

    invoke-virtual {v1}, LX/03P;->A05()LX/03P;

    move-result-object v0

    instance-of v0, v0, LX/0np;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/02n;

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/03J;->A00:LX/03J;

    :cond_1
    check-cast v1, LX/02n;

    :goto_0
    sput-object v1, LX/03F;->A00:LX/02n;

    return-void

    :cond_2
    sget-object v1, LX/03J;->A00:LX/03J;

    goto :goto_0
.end method
