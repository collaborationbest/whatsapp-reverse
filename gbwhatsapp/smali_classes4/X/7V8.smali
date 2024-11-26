.class public final LX/7V8;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $future:LX/Aj7;


# direct methods
.method public constructor <init>(LX/Aj7;)V
    .locals 1

    iput-object p1, p0, LX/7V8;->$future:LX/Aj7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7V8;->$future:LX/Aj7;

    invoke-virtual {v0, p1}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
