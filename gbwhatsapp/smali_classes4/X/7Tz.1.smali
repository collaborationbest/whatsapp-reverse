.class public final LX/7Tz;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $pinnableItem:LX/6lN;


# direct methods
.method public constructor <init>(LX/6lN;)V
    .locals 1

    iput-object p1, p0, LX/7Tz;->$pinnableItem:LX/6lN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Tz;->$pinnableItem:LX/6lN;

    const/4 v1, 0x1

    new-instance v0, LX/7tq;

    invoke-direct {v0, v2, v1}, LX/7tq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
