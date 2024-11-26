.class public abstract LX/9qH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9qH;

.field public static final A04:LX/9qH;

.field public static final A05:LX/9qH;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:LX/008;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BK5;

    invoke-direct {v0, v1}, LX/BK5;-><init>(I)V

    sput-object v0, LX/9qH;->A04:LX/9qH;

    const/4 v1, 0x1

    new-instance v0, LX/BK5;

    invoke-direct {v0, v1}, LX/BK5;-><init>(I)V

    sput-object v0, LX/9qH;->A05:LX/9qH;

    const/4 v1, 0x2

    new-instance v0, LX/BK5;

    invoke-direct {v0, v1}, LX/BK5;-><init>(I)V

    sput-object v0, LX/9qH;->A03:LX/9qH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9qH;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/008;

    invoke-direct {v0, v1}, LX/008;-><init>(I)V

    iput-object v0, p0, LX/9qH;->A01:LX/008;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9qH;->A00:Landroid/graphics/Paint;

    return-void
.end method

.method public static A00(LX/9qH;Ljava/lang/String;)Z
    .locals 6

    iget-object v2, p0, LX/9qH;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/9qH;->A01:LX/008;

    invoke-virtual {v3, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, LX/BK5;

    iget v0, p0, LX/BK5;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v0, 0xff

    if-le v4, v0, :cond_3

    const v0, 0xffff

    if-gt v4, v0, :cond_2

    int-to-char v0, v4

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/9qH;->A00:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/0W7;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    :goto_2
    monitor-enter v2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/9FG;->A02:LX/008;

    invoke-virtual {v0, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9qH;->A00:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/0W7;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/9qH;->A00:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/0W7;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
