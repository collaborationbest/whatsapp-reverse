.class public abstract LX/6M2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    int-to-float v0, v0

    new-instance v1, LX/6jq;

    invoke-direct {v1, v0}, LX/6jq;-><init>(F)V

    new-instance v0, LX/4mk;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4mk;-><init>(LX/7gr;LX/7gr;LX/7gr;LX/7gr;)V

    sput-object v0, LX/6M2;->A00:LX/4mk;

    return-void
.end method

.method public static final A00(FFFF)LX/4mk;
    .locals 5

    new-instance v4, LX/6jp;

    invoke-direct {v4, p0}, LX/6jp;-><init>(F)V

    new-instance v3, LX/6jp;

    invoke-direct {v3, p1}, LX/6jp;-><init>(F)V

    new-instance v2, LX/6jp;

    invoke-direct {v2, p2}, LX/6jp;-><init>(F)V

    new-instance v1, LX/6jp;

    invoke-direct {v1, p3}, LX/6jp;-><init>(F)V

    new-instance v0, LX/4mk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4mk;-><init>(LX/7gr;LX/7gr;LX/7gr;LX/7gr;)V

    return-object v0
.end method
