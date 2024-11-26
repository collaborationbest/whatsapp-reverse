.class public final LX/0mg;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $cont:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .locals 1

    iput-object p1, p0, LX/0mg;->$cont:LX/0AZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0mg;->$cont:LX/0AZ;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-object v0
.end method
