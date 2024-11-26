.class public final LX/7Ww;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/7eH;


# direct methods
.method public constructor <init>(LX/7eH;Z)V
    .locals 1

    iput-boolean p2, p0, LX/7Ww;->$enabled:Z

    iput-object p1, p0, LX/7Ww;->$interactionSource:LX/7eH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "setName"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
