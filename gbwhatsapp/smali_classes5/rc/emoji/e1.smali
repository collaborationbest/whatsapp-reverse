.class public final synthetic Lrc/emoji/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic b:Lrc/emoji/e1;

.field public static final synthetic c:Lrc/emoji/e1;

.field public static final synthetic d:Lrc/emoji/e1;

.field public static final synthetic e:Lrc/emoji/e1;

.field public static final synthetic f:Lrc/emoji/e1;

.field public static final synthetic g:Lrc/emoji/e1;

.field public static final synthetic h:Lrc/emoji/e1;

.field public static final synthetic i:Lrc/emoji/e1;

.field public static final synthetic j:Lrc/emoji/e1;

.field public static final synthetic k:Lrc/emoji/e1;

.field public static final synthetic l:Lrc/emoji/e1;

.field public static final synthetic m:Lrc/emoji/e1;

.field public static final synthetic n:Lrc/emoji/e1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/emoji/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->b:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->c:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->d:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->e:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->f:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->g:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->h:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->i:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->j:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->k:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->l:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->m:Lrc/emoji/e1;

    new-instance v0, Lrc/emoji/e1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrc/emoji/e1;-><init>(I)V

    sput-object v0, Lrc/emoji/e1;->n:Lrc/emoji/e1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrc/emoji/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    iget v0, p0, Lrc/emoji/e1;->a:I

    const-string v1, "msgstore-"

    const-string v2, "_replaced_on_"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_2
    sget v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    sget v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    sget v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_5
    sget v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_8
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_a
    sget-object v0, Lcom/fmwhatsapp/youbasha/filechooser/ChooserDialog;->j:Lrc/emoji/e1;

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_b
    sget-object v0, Lcom/fmwhatsapp/youbasha/filechooser/ChooserDialog;->j:Lrc/emoji/e1;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1

    :pswitch_c
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
