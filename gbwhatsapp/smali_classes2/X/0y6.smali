.class public LX/0y6;
.super LX/0x0;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/5tG;

.field public A05:LX/35i;

.field public A06:Lcom/whatsapp/jid/DeviceJid;

.field public A07:LX/8hz;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/8Ul;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:[B

.field public A0H:[B

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/13o;

.field public final A0K:LX/0xF;

.field public final A0L:LX/5J7;

.field public final A0M:LX/1Ob;

.field public final A0N:LX/1K0;

.field public final A0O:LX/2Yy;

.field public final A0P:LX/1Wi;

.field public final A0Q:LX/14U;

.field public final A0R:LX/1SD;

.field public final A0S:LX/64b;

.field public final A0T:LX/0xf;

.field public final A0U:LX/0xe;

.field public final A0V:LX/0zP;

.field public final A0W:LX/0xd;

.field public final A0X:LX/0x5;

.field public final A0Y:LX/0vo;

.field public final A0Z:LX/191;

.field public final A0a:LX/18z;

.field public final A0b:LX/13h;

.field public final A0c:LX/13C;

.field public final A0d:LX/19l;

.field public final A0e:LX/1Bq;

.field public final A0f:LX/10C;

.field public final A0g:LX/0z0;

.field public final A0h:LX/1HL;

.field public final A0i:LX/1DO;

.field public final A0j:LX/1Md;

.field public final A0k:LX/146;

.field public final A0l:LX/1FZ;

.field public final A0m:LX/0xJ;

.field public final A0n:LX/006;

.field public final A0o:LX/006;

.field public final A0p:LX/006;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0s:LX/1AU;

.field public final A0t:LX/0zT;

.field public final A0u:LX/1Bh;

.field public final A0v:LX/0zK;

.field public final A0w:LX/19p;


# direct methods
.method public constructor <init>(LX/13o;LX/1AU;LX/0xF;LX/0zT;LX/5J7;LX/1Ob;LX/1K0;LX/2Yy;LX/1Bh;LX/1Wi;LX/14U;LX/1SD;LX/0xf;LX/0xe;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/191;LX/18z;LX/13h;LX/13C;LX/19l;LX/1Bq;LX/10C;LX/0z0;LX/1HL;LX/0zK;LX/19p;LX/1DO;LX/1Md;LX/146;LX/1FZ;LX/0xJ;LX/006;LX/006;LX/006;LX/004;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    move-object/from16 v2, p38

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/0x0;-><init>(LX/006;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0y6;->A0I:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y6;->A0q:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0y6;->A01:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0y6;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0y6;->A0W:LX/0xd;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0y6;->A0g:LX/0z0;

    iput-object p3, p0, LX/0y6;->A0K:LX/0xF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0y6;->A0X:LX/0x5;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0y6;->A0m:LX/0xJ;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0y6;->A0v:LX/0zK;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0y6;->A0i:LX/1DO;

    iput-object p4, p0, LX/0y6;->A0t:LX/0zT;

    iput-object p9, p0, LX/0y6;->A0u:LX/1Bh;

    iput-object p1, p0, LX/0y6;->A0J:LX/13o;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0y6;->A0k:LX/146;

    iput-object p5, p0, LX/0y6;->A0L:LX/5J7;

    move-object/from16 v1, p29

    iput-object v1, p0, LX/0y6;->A0w:LX/19p;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0y6;->A0p:LX/006;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0y6;->A0a:LX/18z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0y6;->A0V:LX/0zP;

    iput-object p6, p0, LX/0y6;->A0M:LX/1Ob;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0y6;->A0f:LX/10C;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0y6;->A0c:LX/13C;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0y6;->A0Z:LX/191;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/0y6;->A0n:LX/006;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0y6;->A0j:LX/1Md;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0y6;->A0e:LX/1Bq;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0y6;->A0l:LX/1FZ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0y6;->A0Y:LX/0vo;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0y6;->A0T:LX/0xf;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0y6;->A0d:LX/19l;

    iput-object p7, p0, LX/0y6;->A0N:LX/1K0;

    iput-object p8, p0, LX/0y6;->A0O:LX/2Yy;

    iput-object p10, p0, LX/0y6;->A0P:LX/1Wi;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0y6;->A0b:LX/13h;

    iput-object p12, p0, LX/0y6;->A0R:LX/1SD;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/0y6;->A0o:LX/006;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0y6;->A0U:LX/0xe;

    iput-object p11, p0, LX/0y6;->A0Q:LX/14U;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0y6;->A0h:LX/1HL;

    iput-object p2, p0, LX/0y6;->A0s:LX/1AU;

    new-instance v0, LX/64b;

    invoke-direct {v0, v1}, LX/64b;-><init>(LX/19p;)V

    iput-object v0, p0, LX/0y6;->A0S:LX/64b;

    return-void
.end method

.method public static A00(LX/0y6;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/0y6;->A0Z:LX/191;

    invoke-virtual {v4}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/191;->A0G()LX/5xD;

    move-result-object v0

    :goto_0
    invoke-virtual {v4}, LX/191;->A0X()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/191;->A00:LX/19d;

    invoke-virtual {v1}, LX/19d;->A04()LX/35i;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0y6;->A05:LX/35i;

    invoke-virtual {v4}, LX/191;->A0X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/191;->A07:LX/19U;

    invoke-virtual {v1}, LX/19U;->A03()I

    move-result v1

    :goto_2
    invoke-static {v1}, LX/6cH;->A02(I)[B

    move-result-object v4

    iget-object v1, p0, LX/0y6;->A0p:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yr;

    iget-object v1, p0, LX/0y6;->A05:LX/35i;

    iget-object v1, v1, LX/35i;->A01:LX/6A2;

    iget-object v1, v1, LX/6A2;->A00:LX/6EI;

    iget-object v2, v1, LX/6EI;->A01:[B

    new-instance v1, LX/1WL;

    invoke-direct {v1, v0, v2, v4}, LX/1WL;-><init>(LX/5xD;[B[B)V

    invoke-virtual {v3, v1}, LX/0yr;->A0E(LX/1WL;)V

    iget-object v0, p0, LX/0y6;->A0o:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FZ;

    invoke-virtual {v0}, LX/3FZ;->A00()V

    iget-object v0, p0, LX/0y6;->A0n:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FO;

    invoke-virtual {v0}, LX/3FO;->A00()V

    goto :goto_3

    :cond_0
    iget-object v3, p0, LX/0y6;->A0a:LX/18z;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/7sx;

    invoke-direct {v2, v4, v1}, LX/7sx;-><init>(LX/191;I)V

    iget-object v1, v3, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/0y6;->A0a:LX/18z;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/7sx;

    invoke-direct {v2, v4, v1}, LX/7sx;-><init>(LX/191;I)V

    iget-object v1, v3, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35i;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0y6;->A0a:LX/18z;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/7sx;

    invoke-direct {v1, v4, v0}, LX/7sx;-><init>(LX/191;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xD;

    goto/16 :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "companion/registration/failed to load keys for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y6;->A05()V

    return-void
.end method

.method public static A01(LX/0y6;)V
    .locals 4

    iget-object v1, p0, LX/0y6;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0y6;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, p0, LX/0y6;->A0q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static declared-synchronized A02(LX/0y6;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0y6;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0y6;->A01:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0y6;->A04:LX/5tG;

    iput-object v1, p0, LX/0y6;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/0y6;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0y6;->A0H:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A03(LX/0y6;Z)V
    .locals 25

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    const-string v1, "companion/registration/companion-hello/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v3}, LX/14U;->A00()I

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    const/16 v1, 0xe

    if-eq v2, v1, :cond_0

    const-string v1, "companion/registration/companion-hello/invalid state"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v3, v1}, LX/14U;->A01(I)V

    const/4 v2, 0x5

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    new-array v11, v2, [B

    invoke-virtual {v1, v11}, Ljava/util/Random;->nextBytes([B)V

    const/16 v2, 0x20

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    new-array v6, v2, [B

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextBytes([B)V

    const/16 v2, 0x10

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextBytes([B)V

    sget-object v1, LX/5j2;->A00:Ljava/util/List;

    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    const/16 v4, 0x20

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_1
    aget-byte v1, v11, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v4

    or-long/2addr v9, v1

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_1

    const-string v4, ""

    :cond_2
    const-wide/16 v1, 0x1f

    and-long/2addr v1, v9

    long-to-int v3, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/5j2;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    shr-long/2addr v9, v8

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    if-lt v7, v1, :cond_2

    if-eqz v4, :cond_b

    iput-object v4, v0, LX/0y6;->A0F:Ljava/lang/String;

    invoke-static {}, LX/6cS;->A00()LX/5tG;

    move-result-object v1

    iput-object v1, v0, LX/0y6;->A04:LX/5tG;

    iget-object v1, v0, LX/0y6;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/high16 v3, 0x20000

    const/16 v2, 0x100

    const-string v1, "PBKDF2WithHmacSHA256"

    invoke-static {v1, v6, v4, v3, v2}, LX/0uX;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LX/0y6;->A04:LX/5tG;

    iget-object v1, v1, LX/5tG;->A01:LX/6EI;

    iget-object v3, v1, LX/6EI;->A01:[B

    const-string v1, "AES/CTR/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v1, 0x3
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v3, v1, [[B

    const/4 v2, 0x0

    aput-object v6, v3, v2

    aput-object v5, v3, v7

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-static {v3}, LX/6cH;->A05([[B)[B

    move-result-object v9

    iget-object v6, v0, LX/0y6;->A0R:LX/1SD;

    invoke-virtual {v6}, LX/1SD;->A00()LX/5Vr;

    iget-object v5, v0, LX/0y6;->A0X:LX/0x5;

    const v4, 0x7f121267

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-virtual {v5, v4, v3}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/0y6;->A0S:LX/64b;

    move-object/from16 p0, v1

    iget-object v5, v0, LX/0y6;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/0y6;->A0J:LX/13o;

    invoke-virtual {v1}, LX/13o;->A0E()LX/AjV;

    move-result-object v1

    iget-object v1, v1, LX/AjV;->A02:LX/AjT;

    iget-object v7, v1, LX/AjT;->A01:[B

    invoke-virtual {v6}, LX/1SD;->A00()LX/5Vr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const-string v8, "d"

    goto :goto_0

    :cond_3
    const-string v8, "f"

    goto :goto_0

    :cond_4
    const-string v8, "e"

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const/4 v1, 0x6

    new-instance v12, LX/4fD;

    invoke-direct {v12, v0, v1}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v11, LX/4fD;

    invoke-direct {v11, v0, v1}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    const-string v1, "companion/registration/send-link-code-companion-reg-companion-hello"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/64b;->A00:LX/19p;

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_a

    const-string v6, "true"

    :goto_1
    sget-object v1, LX/2mN;->A00:Ljava/util/ArrayList;

    sget-object v13, LX/8i7;->A00:LX/8i7;

    new-array v14, v2, [B

    const-string v1, "link_code_pairing_nonce"

    new-instance v10, LX/6Uk;

    invoke-direct {v10, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide v3, -0x1fffffffffffffL

    const-wide v1, 0x1fffffffffffffL

    invoke-static {v14, v3, v4, v1, v2}, LX/6co;->A07([BJJ)V

    iput-object v14, v10, LX/6Uk;->A01:[B

    invoke-virtual {v10}, LX/6Uk;->A06()LX/6cY;

    move-result-object v10

    const-string v1, "iq"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v2, "md"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v2, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v13, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-wide/16 v19, 0x0

    const-wide v1, 0x1fffffffffffffL

    const/16 v23, 0x0

    const-wide v21, 0x1fffffffffffffL

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v23}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v14, "id"

    new-instance v13, LX/1Au;

    move-object/from16 v3, v16

    invoke-direct {v13, v14, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, LX/6Uk;->A07(LX/1Au;)V

    :cond_6
    const-string v13, "link_code_companion_reg"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v13}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v15, "stage"

    const-string v14, "companion_hello"

    new-instance v13, LX/1Au;

    invoke-direct {v13, v15, v14}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/6Uk;->A07(LX/1Au;)V

    const-string v13, "link_code_companion_reg->jid"

    invoke-static {v5, v13}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v14, "jid"

    new-instance v13, LX/1Au;

    invoke-direct {v13, v5, v14}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/6Uk;->A07(LX/1Au;)V

    :cond_7
    sget-object v13, LX/2mN;->A00:Ljava/util/ArrayList;

    const-string v5, "should_show_push_notification"

    invoke-virtual {v3, v6, v5, v13}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v10}, LX/6Uk;->A08(LX/6cY;)V

    const-string v5, "link_code_pairing_wrapped_companion_ephemeral_pub"

    new-instance v10, LX/6Uk;

    invoke-direct {v10, v5}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide v5, -0x1fffffffffffffL

    invoke-static {v9, v5, v6, v1, v2}, LX/6co;->A07([BJJ)V

    iput-object v9, v10, LX/6Uk;->A01:[B

    invoke-virtual {v10}, LX/6Uk;->A06()LX/6cY;

    move-result-object v9

    invoke-virtual {v3, v9}, LX/6Uk;->A08(LX/6cY;)V

    const-string v10, "companion_server_auth_key_pub"

    new-instance v9, LX/6Uk;

    invoke-direct {v9, v10}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v5, v6, v1, v2}, LX/6co;->A07([BJJ)V

    iput-object v7, v9, LX/6Uk;->A01:[B

    invoke-virtual {v9}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6Uk;->A08(LX/6cY;)V

    const-string v1, "companion_platform_id"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v8}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6Uk;->A08(LX/6cY;)V

    const-string v1, "companion_platform_display"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    const-wide v20, 0x1fffffffffffffL

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v3

    new-instance v2, LX/71q;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v12, v11}, LX/71q;-><init>(LX/64b;LX/1J7;LX/1J7;)V

    const/16 v5, 0x16c

    move-object/from16 v4, v16

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v7}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    iget-object v3, v0, LX/0y6;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lo;

    invoke-virtual {v1, v3}, LX/3Lo;->A04(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v6, "false"

    goto/16 :goto_1

    :catch_0
    const-string v1, "companion/registration/companion-hello/failed to encrypt companion ADV public key"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v1, "companion/registration/companion-hello/convert to base32 string failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, LX/0y6;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "companion/registration/cancelling link code registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y6;->A0p:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yr;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0yr;->A0G(ZI)V

    invoke-static {p0}, LX/0y6;->A02(LX/0y6;)V

    iget-object v0, p0, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v0, v1}, LX/14U;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v1}, LX/14U;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/14U;->A01(I)V

    invoke-static {p0}, LX/0y6;->A01(LX/0y6;)V

    iget-object v1, p0, LX/0y6;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0y6;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/0y6;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/0y6;->A0p:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/0yr;->A0G(ZI)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0y6;->A06:Lcom/whatsapp/jid/DeviceJid;

    iput-object v2, p0, LX/0y6;->A0G:[B

    const/4 v0, -0x1

    iput v0, p0, LX/0y6;->A02:I

    iput v0, p0, LX/0y6;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0y6;->A03:J

    iput-object v2, p0, LX/0y6;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p0, LX/0y6;->A04:LX/5tG;

    iput-object v2, p0, LX/0y6;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/0y6;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0y6;->A0H:[B

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lo;

    invoke-virtual {v0}, LX/3Lo;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic A06(LX/3Lo;)V
    .locals 0

    invoke-super {p0, p1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A07(LX/3Lo;)V
    .locals 0

    invoke-super {p0, p1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized A08(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "companion/registration/link-code/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    const/16 v1, 0xe

    :cond_0
    iget-object v0, p0, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v0, v1}, LX/14U;->A01(I)V

    iput-object p1, p0, LX/0y6;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/0y6;->A00(LX/0y6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(Ljava/lang/String;ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0y6;->A0v:LX/0zK;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0zK;->Boy(Z)V

    iget-object v4, p0, LX/0y6;->A0M:LX/1Ob;

    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1Ob;->A05:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v0, v3, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v0, v3, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-virtual {v3}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v3}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_lid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/meContact is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myLid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_4

    new-instance v5, LX/75W;

    invoke-direct {v5}, LX/75W;-><init>()V

    new-instance v0, LX/AdF;

    invoke-direct {v0, p0, p1, p3}, LX/AdF;-><init>(LX/0y6;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/75W;->A0B(LX/1J7;)V

    new-instance v2, LX/6vw;

    invoke-direct {v2, v5, p0}, LX/6vw;-><init>(LX/75W;LX/0y6;)V

    iget-object v0, p0, LX/0y6;->A0N:LX/1K0;

    invoke-virtual {v0, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/4fF;

    invoke-direct {v0, v2, p0, v1}, LX/4fF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/75W;->A0B(LX/1J7;)V

    iget-object v2, p0, LX/0y6;->A0u:LX/1Bh;

    iget-object v0, v2, LX/1Bh;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v1, v2, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "sentinel"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v1

    check-cast v1, LX/8cz;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8cz;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8cz;->A00(LX/8cz;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/1Bh;->A0G()V

    :cond_3
    iget-object v6, p0, LX/0y6;->A0m:LX/0xJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/0y6;->A0t:LX/0zT;

    sget-object v0, LX/0zT;->A1Z:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v2, "CompanionRegistrationManager/deregister"

    const/16 v1, 0x24

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v5, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0, v2, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/0y6;->A0I:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/1ir;

    invoke-direct {v0, v1, p0, p3}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
