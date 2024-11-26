.class public final LX/7P8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/70k;


# direct methods
.method public constructor <init>(LX/70k;)V
    .locals 1

    iput-object p1, p0, LX/7P8;->this$0:LX/70k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7P8;->this$0:LX/70k;

    iget v0, v1, LX/70k;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/70k;->A00:I

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
