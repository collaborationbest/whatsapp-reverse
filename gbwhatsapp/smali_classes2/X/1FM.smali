.class public final LX/1FM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1FK;


# direct methods
.method public constructor <init>(LX/1FK;)V
    .locals 1

    iput-object p1, p0, LX/1FM;->this$0:LX/1FK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1FM;->this$0:LX/1FK;

    new-instance v0, LX/2KS;

    invoke-direct {v0, v1}, LX/2KS;-><init>(LX/1FK;)V

    return-object v0
.end method
