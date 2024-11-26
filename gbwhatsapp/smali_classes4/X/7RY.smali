.class public final LX/7RY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $configKey:Ljava/lang/String;

.field public final synthetic $configValue:[B

.field public final synthetic this$0:LX/6sr;


# direct methods
.method public constructor <init>(LX/6sr;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, LX/7RY;->this$0:LX/6sr;

    iput-object p2, p0, LX/7RY;->$configKey:Ljava/lang/String;

    iput-object p3, p0, LX/7RY;->$configValue:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7RY;->this$0:LX/6sr;

    iget-object v2, v0, LX/6sr;->A00:Landroid/util/LruCache;

    iget-object v1, p0, LX/7RY;->$configKey:Ljava/lang/String;

    iget-object v0, p0, LX/7RY;->$configValue:[B

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7RY;->this$0:LX/6sr;

    iget-object v2, v0, LX/6sr;->A01:LX/6RW;

    iget-object v1, p0, LX/7RY;->$configKey:Ljava/lang/String;

    iget-object v0, p0, LX/7RY;->$configValue:[B

    invoke-virtual {v2, v1, v0}, LX/6RW;->A00(Ljava/lang/String;[B)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
