.class public abstract LX/5hW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6DV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/6TC;

    invoke-direct {v1, v0}, LX/6TC;-><init>(Z)V

    new-instance v0, LX/6DV;

    invoke-direct {v0, v1}, LX/6DV;-><init>(LX/6TC;)V

    sput-object v0, LX/5hW;->A00:LX/6DV;

    return-void
.end method
