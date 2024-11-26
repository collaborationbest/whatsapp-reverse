.class public final LX/AD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7j;


# instance fields
.field public final A00:LX/BIs;

.field public final A01:LX/9lv;


# direct methods
.method public constructor <init>(LX/BIs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AD3;->A00:LX/BIs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/9lv;

    invoke-direct {v0, v1, p2, p3}, LX/9lv;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/AD3;->A01:LX/9lv;

    return-void
.end method
