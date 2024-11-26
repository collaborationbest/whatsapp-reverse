.class public LX/5vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Xp;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/5mL;


# direct methods
.method public constructor <init>(LX/5mL;LX/6Xp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5vo;->A02:LX/5mL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/5vo;->A00:LX/6Xp;

    return-void

    :cond_0
    iput-object p3, p0, LX/5vo;->A01:Ljava/lang/String;

    return-void
.end method
