.class public final synthetic LX/7KI;
.super LX/047;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $descriptor:LX/0fo;

.field public final synthetic $speechRecognizer:LX/0fo;

.field public final synthetic $tmpFile:LX/0fo;


# direct methods
.method public constructor <init>(LX/0fo;LX/0fo;LX/0fo;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/7KI;->$descriptor:LX/0fo;

    iput-object p2, p0, LX/7KI;->$speechRecognizer:LX/0fo;

    iput-object p3, p0, LX/7KI;->$tmpFile:LX/0fo;

    const-class v2, LX/0RA;

    const/4 v1, 0x0

    const-string v3, "cleanUp"

    const-string v4, "transcribe$cleanUp(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7KI;->$descriptor:LX/0fo;

    iget-object v1, p0, LX/7KI;->$speechRecognizer:LX/0fo;

    iget-object v0, p0, LX/7KI;->$tmpFile:LX/0fo;

    invoke-static {v2, v1, v0}, LX/75l;->A01(LX/0fo;LX/0fo;LX/0fo;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
