.class public final LX/5tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Gd;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Gd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tg;->A00:LX/6Gd;

    const-string v2, "UTwoNet"

    const/16 v1, 0x3fc

    const-string v0, "6fbe8aec8231e6fa7439f8078769c46306967cba8cafef6eaf240a5f659769c4"

    invoke-static {v2, v0, v1}, LX/6Fm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6Fm;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5tg;->A01:Ljava/util/List;

    return-void
.end method
